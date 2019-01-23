.class final Lcom/yxcorp/gifshow/message/j$1;
.super Ljava/lang/Object;
.source "GroupLeadFollowManager.java"

# interfaces
.implements Lcom/kwai/chat/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/j;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/j$1;->a:Lcom/yxcorp/gifshow/message/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/message/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/message/n;-><init>(Lcom/yxcorp/gifshow/message/j$1;I[B)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
