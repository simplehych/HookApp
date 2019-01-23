.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$2;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7$2;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1164
    return-void
.end method
