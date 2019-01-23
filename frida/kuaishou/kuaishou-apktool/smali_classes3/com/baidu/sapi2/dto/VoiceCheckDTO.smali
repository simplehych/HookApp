.class public Lcom/baidu/sapi2/dto/VoiceCheckDTO;
.super Lcom/baidu/sapi2/dto/SapiDTO;
.source "VoiceCheckDTO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;
    }
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/sapi2/dto/SapiDTO;-><init>()V

    .line 27
    sget-object v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->MERGE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    iput-object v0, p0, Lcom/baidu/sapi2/dto/VoiceCheckDTO;->accountType:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    .line 28
    return-void
.end method
