.class public Lcom/yxcorp/gifshow/model/response/PassportServiceTokenResponse;
.super Ljava/lang/Object;
.source "PassportServiceTokenResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4c86f151bf97d1c8L


# instance fields
.field public mABTestServiceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kuaishou.abtest_st"
    .end annotation
.end field

.field public mMessageLoginServiceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kuaishou.sixin.login_st"
    .end annotation
.end field

.field public mSecurity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ssecurity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
