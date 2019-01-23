.class final Landroid/arch/persistence/a/a/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/arch/persistence/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/persistence/a/a/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/c$a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/arch/persistence/a/a/a;

    .line 1038
    new-instance v1, Landroid/arch/persistence/a/a/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/arch/persistence/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V

    .line 33
    iput-object v1, p0, Landroid/arch/persistence/a/a/b;->a:Landroid/arch/persistence/a/a/b$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/persistence/a/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->a:Landroid/arch/persistence/a/a/b$a;

    invoke-virtual {v0}, Landroid/arch/persistence/a/a/b$a;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/arch/persistence/a/a/b;->a:Landroid/arch/persistence/a/a/b$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/a/a/b$a;->setWriteAheadLoggingEnabled(Z)V

    .line 50
    return-void
.end method
