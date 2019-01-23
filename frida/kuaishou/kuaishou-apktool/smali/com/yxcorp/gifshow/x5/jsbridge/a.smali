.class public final Lcom/yxcorp/gifshow/x5/jsbridge/a;
.super Ljava/lang/Object;
.source "X5JsHttpRequestResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/x5/jsbridge/a$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/x5/jsbridge/a$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/x5/jsbridge/a$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/a;->a:I

    .line 23
    iput-object p2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/yxcorp/gifshow/x5/jsbridge/a;->c:Lcom/yxcorp/gifshow/x5/jsbridge/a$a;

    .line 25
    return-void
.end method
