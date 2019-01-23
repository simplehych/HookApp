.class public Lcom/yxcorp/gifshow/model/config/RenWoKanPromptInfo;
.super Ljava/lang/Object;
.source "RenWoKanPromptInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x525b86282fa7a03cL


# instance fields
.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
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
