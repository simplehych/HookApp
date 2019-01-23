.class final Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1$1;
.super Ljava/lang/Object;
.source "AuthorizationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1$1;->b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
