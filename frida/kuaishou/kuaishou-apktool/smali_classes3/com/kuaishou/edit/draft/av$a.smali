.class public final Lcom/kuaishou/edit/draft/av$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "RecordMusicParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/av;",
        "Lcom/kuaishou/edit/draft/av$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/aw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/kuaishou/edit/draft/av;->f()Lcom/kuaishou/edit/draft/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/av$a;-><init>()V

    return-void
.end method
