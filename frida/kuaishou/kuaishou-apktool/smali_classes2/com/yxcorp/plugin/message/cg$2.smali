.class final Lcom/yxcorp/plugin/message/cg$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "RefreshTokenListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/cg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cg;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/message/cg$2;->a:Lcom/yxcorp/plugin/message/cg;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/message/cg;->a(Z)Z

    .line 45
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 1044
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/message/cg;->a(Z)Z

    .line 41
    return-void
.end method
