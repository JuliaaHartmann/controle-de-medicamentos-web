CREATE TABLE [dbo].[TBFuncionario] (
    [Id]       UNIQUEIDENTIFIER NOT NULL,
    [Nome]     NVARCHAR (100)   NULL,
    [Telefone] NVARCHAR (15)    NOT NULL,
    [Cpf]      NVARCHAR (14)    NOT NULL
);
GO

ALTER TABLE [dbo].[TBFuncionario]
    ADD CONSTRAINT [PK_TBFuncionario] PRIMARY KEY CLUSTERED ([Id] ASC);
GO

