.class final Lcom/google/common/base/o$2;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/o;->a(Ljava/lang/String;)Lcom/google/common/base/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/common/base/o$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/o;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 174
    .line 1177
    new-instance v0, Lcom/google/common/base/o$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/o$2$1;-><init>(Lcom/google/common/base/o$2;Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 174
    return-object v0
.end method
