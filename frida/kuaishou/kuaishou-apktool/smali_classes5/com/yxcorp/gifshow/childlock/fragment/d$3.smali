.class final Lcom/yxcorp/gifshow/childlock/fragment/d$3;
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
        "Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;",
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
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$3;->b:Lcom/yxcorp/gifshow/childlock/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$3;->a:Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/d$3;->a:Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    .line 51
    return-object v0
.end method
