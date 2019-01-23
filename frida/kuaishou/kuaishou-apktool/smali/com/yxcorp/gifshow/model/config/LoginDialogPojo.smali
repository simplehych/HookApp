.class public Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;
.super Ljava/lang/Object;
.source "LoginDialogPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;,
        Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd22a68e1ee3539aL


# instance fields
.field public mAttractText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attractText"
    .end annotation
.end field

.field public mAttractTextInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attractTextInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;",
            ">;"
        }
    .end annotation
.end field

.field public mBgPicUrls:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$BgPicUrls;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bgPicUrls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
