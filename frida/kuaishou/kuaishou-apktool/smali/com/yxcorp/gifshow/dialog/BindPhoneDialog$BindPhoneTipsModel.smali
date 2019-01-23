.class public final Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;
.super Ljava/lang/Object;
.source "BindPhoneDialog.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindPhoneTipsModel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mBackgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "background_url"
    .end annotation
.end field

.field mBindText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bind_text"
    .end annotation
.end field

.field mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field mIgnoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ignore_text"
    .end annotation
.end field

.field mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field mUIType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->mBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method
