.class final Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AuthorizationActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding$1;->b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding$1;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity_ViewBinding$1;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->onLeftClick()V

    .line 41
    return-void
.end method
