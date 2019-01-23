.class public Lcom/yxcorp/gifshow/notify/b;
.super Ljava/lang/Object;
.source "NotifyEvent.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 22
    iput p2, p0, Lcom/yxcorp/gifshow/notify/b;->b:I

    .line 23
    return-void
.end method
