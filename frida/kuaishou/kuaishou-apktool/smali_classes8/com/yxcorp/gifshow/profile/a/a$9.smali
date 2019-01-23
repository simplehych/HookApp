.class final Lcom/yxcorp/gifshow/profile/a/a$9;
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
        "Lcom/yxcorp/gifshow/profile/a/k$a;",
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
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/a$9;->b:Lcom/yxcorp/gifshow/profile/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/a$9;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$9;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    .line 124
    return-object v0
.end method
