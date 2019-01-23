.class public Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;
.super Ljava/lang/Object;
.source "JsSendLogParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;,
        Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;
    }
.end annotation


# static fields
.field public static final EVENT_CLICK:Ljava/lang/String; = "click"

.field public static final EVENT_SHOW:Ljava/lang/String; = "show"


# instance fields
.field public mAction:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "action"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;
    .annotation runtime Lcom/google/gson/a/c;
        a = "element_package"
    .end annotation
.end field

.field public mEvent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUrlPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url_package"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClickEvent()Z
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "click"

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShowEvent()Z
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "show"

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JsSendLogParams{mEvent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUrlPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mUrlPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$UrlPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mElementPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mElementPackage:Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams$ElementPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCallback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/jsmodel/JsSendLogParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
