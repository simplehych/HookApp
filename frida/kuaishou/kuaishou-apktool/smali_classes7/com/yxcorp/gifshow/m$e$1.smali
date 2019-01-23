.class final Lcom/yxcorp/gifshow/m$e$1;
.super Ljava/lang/Object;
.source "MediaStoreManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/m$e;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/a;

.field final synthetic b:Lcom/yxcorp/gifshow/m$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m$e;Landroid/support/v4/content/a;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/yxcorp/gifshow/m$e$1;->b:Lcom/yxcorp/gifshow/m$e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m$e$1;->a:Landroid/support/v4/content/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e$1;->a:Landroid/support/v4/content/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/m$e$1;->a:Landroid/support/v4/content/a;

    .line 1238
    iget-boolean v0, v0, Landroid/support/v4/content/c;->k:Z

    .line 588
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
