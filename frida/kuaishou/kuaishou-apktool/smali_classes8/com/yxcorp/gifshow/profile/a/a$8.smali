.class final Lcom/yxcorp/gifshow/profile/a/a$8;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPreInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/k$a;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/a$8;->b:Lcom/yxcorp/gifshow/profile/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/a$8;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$8;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 112
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$8;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 112
    return-void
.end method
