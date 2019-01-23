.class final synthetic Lcom/yxcorp/gifshow/log/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/af;->a:Lcom/yxcorp/gifshow/log/ac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/af;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    .line 0
    return-void
.end method
