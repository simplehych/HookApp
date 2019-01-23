.class public final Lcom/yxcorp/e/a/e;
.super Ljava/lang/Object;
.source "PageRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/e/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/e/a/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/e/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/e/a/e;->b:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/yxcorp/e/a/b/a;

    invoke-direct {v0}, Lcom/yxcorp/e/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/e/a/e;->a:Lcom/yxcorp/e/a/c;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/e/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yxcorp/e/a/b;I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p2, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/yxcorp/e/a/b/b;

    iget-object v1, p0, Lcom/yxcorp/e/a/e;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1, p3, p1}, Lcom/yxcorp/e/a/b/b;-><init>(Lcom/yxcorp/e/a/e;Ljava/util/List;ILandroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/yxcorp/e/a/b/b;->a(Lcom/yxcorp/e/a/b;)V

    goto :goto_0
.end method
