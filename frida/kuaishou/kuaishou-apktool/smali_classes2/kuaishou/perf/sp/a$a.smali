.class final Lkuaishou/perf/sp/a$a;
.super Ljava/lang/Object;
.source "SharedPreferenceStatistic.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/sp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkuaishou/perf/sp/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lkuaishou/perf/sp/a$a;->a:Ljava/lang/String;

    .line 149
    iput p2, p0, Lkuaishou/perf/sp/a$a;->b:I

    .line 150
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 143
    check-cast p1, Lkuaishou/perf/sp/a$a;

    .line 1164
    iget v0, p1, Lkuaishou/perf/sp/a$a;->b:I

    iget v1, p0, Lkuaishou/perf/sp/a$a;->b:I

    sub-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 154
    instance-of v0, p1, Lkuaishou/perf/sp/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuaishou/perf/sp/a$a;->a:Ljava/lang/String;

    check-cast p1, Lkuaishou/perf/sp/a$a;

    iget-object v1, p1, Lkuaishou/perf/sp/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkuaishou/perf/sp/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
