.class final Lcom/yxcorp/gifshow/childlock/fragment/d$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ChildLockSettingFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/childlock/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/childlock/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/fragment/d;Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$2;->b:Lcom/yxcorp/gifshow/childlock/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$2;->a:Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$2;->a:Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$2;->a:Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->b:Z

    .line 39
    return-void
.end method
