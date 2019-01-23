.class public Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;
.super Ljava/lang/Object;
.source "ContactHelperV2.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ContactHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mPre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pre"
    .end annotation
.end field

.field mSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "suffix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;->mPre:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;->mSuffix:Ljava/lang/String;

    return-void
.end method
