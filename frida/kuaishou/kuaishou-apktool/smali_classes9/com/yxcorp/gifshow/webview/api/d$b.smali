.class public final Lcom/yxcorp/gifshow/webview/api/d$b;
.super Ljava/lang/Object;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/api/d$b;->a:Landroid/support/v4/app/Fragment;

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/webview/api/d$b;->b:I

    .line 60
    return-void
.end method
