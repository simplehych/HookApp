.class public Lcom/yxcorp/gifshow/model/config/WXMiniProgramPathInfo;
.super Ljava/lang/Object;
.source "WXMiniProgramPathInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x33d887029b5d08feL


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "app_id"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
