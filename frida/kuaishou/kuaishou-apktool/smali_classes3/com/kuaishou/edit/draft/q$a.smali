.class public final Lcom/kuaishou/edit/draft/q$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ImportCoverParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/q;",
        "Lcom/kuaishou/edit/draft/q$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/kuaishou/edit/draft/q;->e()Lcom/kuaishou/edit/draft/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 213
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/q$a;-><init>()V

    return-void
.end method
