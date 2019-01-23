.class public Lcom/yxcorp/gateway/pay/response/c;
.super Ljava/lang/Object;
.source "GatewayPayResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/response/c;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/yxcorp/gateway/pay/response/c;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/yxcorp/gateway/pay/response/c;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method
