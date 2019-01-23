.class public Lcom/ksy/statlibrary/util/Cpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SYSTEM_CPU_REGEX:Ljava/lang/String; = "((?i)(sys(tem)?\\s+[0-9]{1,2}(\\.[0-9]{1,2})?\\%))|([0-9]{1,2}\\.[0-9]{1,2}\\%\\s+(?i)(sys(tem)?))"

.field static final USER_CPU_REGEX:Ljava/lang/String; = "((?i)(use?r\\s+[0-9]{1,2}(\\.[0-9]{1,2})?\\%))|([0-9]{1,2}\\.[0-9]{1,2}\\%\\s+(?i)(use?r))"


# instance fields
.field private m_Package:Ljava/lang/String;

.field private m_fIdleCpuUsage:F

.field private m_fSystemCpuUsage:F

.field private m_fUserCpuUsage:F

.field public m_sProcessCpuUsage:Ljava/lang/String;

.field private m_sTopResults:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sTopResults:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fIdleCpuUsage:F

    .line 35
    iput v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fSystemCpuUsage:F

    .line 36
    iput v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fUserCpuUsage:F

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sTopResults:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fIdleCpuUsage:F

    .line 42
    iput v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fSystemCpuUsage:F

    .line 43
    iput v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fUserCpuUsage:F

    .line 45
    iput-object p1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_Package:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private getCPUInfo()V
    .locals 4

    .prologue
    .line 49
    const/4 v2, 0x0

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sTopResults:Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "top -n 1 -d 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 61
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_Package:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v2, p0, Lcom/ksy/statlibrary/util/Cpu;->m_Package:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 70
    iput-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sTopResults:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exp 22 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 80
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exp 11 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exp 22 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :goto_2
    if-eqz v2, :cond_3

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :cond_3
    :goto_3
    throw v0

    .line 86
    :catch_3
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exp 22 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 79
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getIdle()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fIdleCpuUsage:F

    return v0
.end method

.method public getProcessCpuUsage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sProcessCpuUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemUsage()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fSystemCpuUsage:F

    return v0
.end method

.method public getUserUsage()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fUserCpuUsage:F

    return v0
.end method

.method public parseTopResults()V
    .locals 5

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/ksy/statlibrary/util/Cpu;->getCPUInfo()V

    .line 102
    iget-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sTopResults:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sTopResults:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 108
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 109
    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 110
    iput-object v3, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sProcessCpuUsage:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sProcessCpuUsage:Ljava/lang/String;

    const-string/jumbo v1, "%"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/statlibrary/util/Cpu;->m_sProcessCpuUsage:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public summaryString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, ""

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CPU Information: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "User CPU utilized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fUserCpuUsage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "System CPU utilized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fSystemCpuUsage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Idle CPU: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ksy/statlibrary/util/Cpu;->m_fIdleCpuUsage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    return-object v0
.end method
