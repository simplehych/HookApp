.class public Lcom/yxcorp/patch/model/Patch;
.super Ljava/lang/Object;
.source "Patch.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21519825923cae80L


# instance fields
.field public mMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "md5"
    .end annotation
.end field

.field public mTinkerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tinkerId"
    .end annotation
.end field

.field public mTotalSize:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
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
