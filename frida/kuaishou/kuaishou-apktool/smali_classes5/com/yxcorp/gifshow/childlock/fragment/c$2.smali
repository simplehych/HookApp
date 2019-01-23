.class final Lcom/yxcorp/gifshow/childlock/fragment/c$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ChildLockSettingConfirmFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/childlock/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/childlock/fragment/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/childlock/fragment/b;

.field final synthetic b:Lcom/yxcorp/gifshow/childlock/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/fragment/c;Lcom/yxcorp/gifshow/childlock/fragment/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/fragment/c$2;->b:Lcom/yxcorp/gifshow/childlock/fragment/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/childlock/fragment/c$2;->a:Lcom/yxcorp/gifshow/childlock/fragment/b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/c$2;->a:Lcom/yxcorp/gifshow/childlock/fragment/b;

    .line 41
    return-object v0
.end method
