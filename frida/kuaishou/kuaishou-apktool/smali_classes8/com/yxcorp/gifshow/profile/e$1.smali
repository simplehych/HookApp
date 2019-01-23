.class final Lcom/yxcorp/gifshow/profile/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ProfileCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/profile/util/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/e;Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/e$1;->b:Lcom/yxcorp/gifshow/profile/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/e$1;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/e$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/profile/util/m;

    .line 40
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/profile/util/m;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/e$1;->a:Lcom/yxcorp/gifshow/profile/d;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/profile/util/m;

    .line 40
    return-void
.end method
