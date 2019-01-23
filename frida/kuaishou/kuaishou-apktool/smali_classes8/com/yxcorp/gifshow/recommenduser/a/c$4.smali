.class final Lcom/yxcorp/gifshow/recommenduser/a/c$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "FriendLikeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recommenduser/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recommenduser/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/recommenduser/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/a/c;Lcom/yxcorp/gifshow/recommenduser/a/a$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$4;->b:Lcom/yxcorp/gifshow/recommenduser/a/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$4;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$4;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    .line 65
    return-object v0
.end method
