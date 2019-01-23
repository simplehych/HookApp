.class final Lcom/yxcorp/cobra/guide/GuideFragment$3;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/guide/GuideFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$3;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$3;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/guide/GuideFragment;->e(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    .line 270
    return-void
.end method
