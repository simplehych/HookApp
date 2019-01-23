.class public Lcom/yxcorp/retrofit/model/a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:Lokhttp3/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 18
    iput-object p3, p0, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/yxcorp/retrofit/model/a;->d:Ljava/lang/String;

    .line 20
    iput-wide p5, p0, Lcom/yxcorp/retrofit/model/a;->e:J

    .line 21
    iput-wide p7, p0, Lcom/yxcorp/retrofit/model/a;->f:J

    .line 22
    return-void
.end method
