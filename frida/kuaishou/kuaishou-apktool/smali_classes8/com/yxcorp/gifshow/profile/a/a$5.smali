.class final Lcom/yxcorp/gifshow/profile/a/a$5;
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
        "Lcom/yxcorp/gifshow/homepage/helper/v;",
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
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/a$5;->b:Lcom/yxcorp/gifshow/profile/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/a$5;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$5;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->i:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 79
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$5;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->i:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 79
    return-void
.end method
