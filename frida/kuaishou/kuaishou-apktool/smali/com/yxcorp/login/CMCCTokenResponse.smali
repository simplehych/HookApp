.class public Lcom/yxcorp/login/CMCCTokenResponse;
.super Ljava/lang/Object;
.source "CMCCTokenResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7933f1a5ea15de6cL


# instance fields
.field public mTokenInfo:Lcom/yxcorp/login/CMCCTokenResponse$CMCCTokenInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nameValuePairs"
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
