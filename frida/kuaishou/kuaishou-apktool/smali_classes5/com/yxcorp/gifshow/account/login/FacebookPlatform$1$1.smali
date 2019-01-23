.class final Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1$1;
.super Lcom/yxcorp/utility/c/h;
.source "FacebookPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1$1;->b:Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method
