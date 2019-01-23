.class public Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "UploadContactsServiceInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/UploadContactsServiceInitModule;->b(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
