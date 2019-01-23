.class public final Landroid/arch/persistence/a/c$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/arch/persistence/a/c$a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/c$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/arch/persistence/a/c$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Landroid/arch/persistence/a/c$b;->a:Landroid/content/Context;

    .line 320
    iput-object p2, p0, Landroid/arch/persistence/a/c$b;->b:Ljava/lang/String;

    .line 321
    iput-object p3, p0, Landroid/arch/persistence/a/c$b;->c:Landroid/arch/persistence/a/c$a;

    .line 322
    return-void
.end method
