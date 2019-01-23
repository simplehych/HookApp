.class abstract Lcom/google/common/base/b$q;
.super Lcom/google/common/base/b$f;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "q"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1138
    invoke-direct {p0}, Lcom/google/common/base/b$f;-><init>()V

    .line 1139
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/b$q;->o:Ljava/lang/String;

    .line 1140
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/common/base/b$q;->o:Ljava/lang/String;

    return-object v0
.end method
