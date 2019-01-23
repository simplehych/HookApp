.class public Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;
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
    name = "ContactItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field mOriginName:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "originName"
    .end annotation
.end field

.field mPhones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;->mName:Ljava/lang/String;

    return-void
.end method
