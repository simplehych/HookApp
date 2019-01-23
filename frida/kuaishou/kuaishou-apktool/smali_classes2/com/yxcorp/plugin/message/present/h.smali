.class public final Lcom/yxcorp/plugin/message/present/h;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "MsgCallerContext.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/message/cb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/plugin/message/cb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 13
    iput-object p3, p0, Lcom/yxcorp/plugin/message/present/h;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 15
    return-void
.end method
