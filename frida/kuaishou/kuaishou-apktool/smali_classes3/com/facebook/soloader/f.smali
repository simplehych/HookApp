.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/l;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/f$a;,
        Lcom/facebook/soloader/f$b;
    }
.end annotation


# instance fields
.field protected final d:Ljava/io/File;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lcom/facebook/soloader/f;->d:Ljava/io/File;

    .line 51
    iput-object p4, p0, Lcom/facebook/soloader/f;->e:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/soloader/l$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/soloader/f$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/f$b;-><init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/l;)V

    return-object v0
.end method
