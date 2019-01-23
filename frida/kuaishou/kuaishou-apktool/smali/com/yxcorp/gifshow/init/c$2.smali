.class final Lcom/yxcorp/gifshow/init/c$2;
.super Lcom/yxcorp/utility/c/h;
.source "InitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/init/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/c$2;->b:Lcom/yxcorp/gifshow/init/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/c$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/c$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    return-void
.end method
