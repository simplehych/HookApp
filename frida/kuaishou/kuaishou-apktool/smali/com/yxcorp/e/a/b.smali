.class public final Lcom/yxcorp/e/a/b;
.super Ljava/lang/Object;
.source "LaunchParam.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Lcom/yxcorp/e/a/a;

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/e/a/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    iput p3, p0, Lcom/yxcorp/e/a/b;->b:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/b;->c:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/e/a/b;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 29
    iput-object p4, p0, Lcom/yxcorp/e/a/b;->d:Lcom/yxcorp/e/a/a;

    .line 30
    return-void
.end method
