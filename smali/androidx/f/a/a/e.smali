.class Landroidx/f/a/a/e;
.super Landroidx/f/a/a/d;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Landroidx/f/a/g;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/f/a/a/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 36
    iput-object p1, p0, Landroidx/f/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/f/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method
