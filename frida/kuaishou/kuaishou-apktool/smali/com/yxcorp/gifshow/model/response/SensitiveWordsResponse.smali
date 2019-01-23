.class public Lcom/yxcorp/gifshow/model/response/SensitiveWordsResponse;
.super Ljava/lang/Object;
.source "SensitiveWordsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2f7a3cee9aa7fc9eL


# instance fields
.field public mWords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SensitiveWordsResponse;->mWords:Ljava/util/List;

    return-void
.end method
