.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$21;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 293
    check-cast p1, Lcom/f/a/a;

    .line 1296
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->c(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 293
    :cond_0
    return-void
.end method
