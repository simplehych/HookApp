.class public final Lcom/kuaishou/edit/draft/bd$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SlowTimeEffectParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/kuaishou/edit/draft/bd;",
        "Lcom/kuaishou/edit/draft/bd$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/be;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/kuaishou/edit/draft/bd;->e()Lcom/kuaishou/edit/draft/bd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 146
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bd$a;-><init>()V

    return-void
.end method
