.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$23;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$23;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$23;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->h(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 817
    return-void
.end method
