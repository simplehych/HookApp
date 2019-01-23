.class final Lcom/yxcorp/gifshow/log/d/a;
.super Lcom/yxcorp/gifshow/log/d/d;
.source "AutoValue_LogPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field private final h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private final i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private final j:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/d;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/Integer;

    .line 35
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Ljava/lang/Integer;

    .line 36
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    .line 40
    iput-object p7, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 41
    iput-object p8, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 42
    iput-object p9, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 43
    iput-object p10, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/Long;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p10}, Lcom/yxcorp/gifshow/log/d/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/gifshow/log/d/d;

    if-eqz v2, :cond_b

    .line 131
    check-cast p1, Lcom/yxcorp/gifshow/log/d/d;

    .line 132
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 137
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v2, :cond_7

    .line 138
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v2, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v2, :cond_9

    .line 140
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 141
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 138
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 140
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 141
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/d/d;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 143
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 161
    mul-int v2, v0, v3

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 163
    mul-int v2, v0, v3

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 165
    mul-int v2, v0, v3

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v3

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 169
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final i()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LogPage{page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", elementPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentPackageOnLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
