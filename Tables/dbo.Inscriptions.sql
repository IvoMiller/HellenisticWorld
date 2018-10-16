CREATE TABLE [dbo].[Inscriptions]
(
[Inscription Id] [nchar] (10) COLLATE Latin1_General_CI_AS NOT NULL,
[City] [nchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Inscriptions] ADD CONSTRAINT [PK_Inscriptions] PRIMARY KEY CLUSTERED  ([Inscription Id]) ON [PRIMARY]
GO
