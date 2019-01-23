.class public Lcom/yxcorp/gifshow/entity/b;
.super Ljava/lang/Object;
.source "QAlbum.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/text/Collator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/b;->e:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/yxcorp/gifshow/entity/b;

    .line 1048
    sget-object v0, Lcom/yxcorp/gifshow/entity/b;->e:Ljava/text/Collator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    return v0
.end method
