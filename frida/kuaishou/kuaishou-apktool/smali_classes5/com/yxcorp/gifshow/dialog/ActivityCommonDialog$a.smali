.class public final Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;
.super Ljava/lang/Object;
.source "ActivityCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->c:Z

    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->a:Landroid/content/Context;

    .line 176
    return-void
.end method
